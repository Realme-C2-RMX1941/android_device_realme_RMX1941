.class public final Lme/phh/treble/app/Oppo;
.super Ljava/lang/Object;
.source "Oppo.kt"

# interfaces
.implements Lme/phh/treble/app/EntryStartup;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/phh/treble/app/Oppo;",
        "Lme/phh/treble/app/EntryStartup;",
        "()V",
        "spListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getSpListener",
        "()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "startup",
        "",
        "ctxt",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/phh/treble/app/Oppo;

.field private static final spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lme/phh/treble/app/Oppo;

    invoke-direct {v0}, Lme/phh/treble/app/Oppo;-><init>()V

    sput-object v0, Lme/phh/treble/app/Oppo;->INSTANCE:Lme/phh/treble/app/Oppo;

    .line 11
    sget-object v0, Lme/phh/treble/app/Oppo$spListener$1;->INSTANCE:Lme/phh/treble/app/Oppo$spListener$1;

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sput-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpListener()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    .line 11
    sget-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method public startup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    invoke-virtual {v0}, Lme/phh/treble/app/OppoSettings;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PHH"

    const-string v1, "Starting OPPO service"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 44
    sget-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 47
    sget-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v1, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    invoke-virtual {v1}, Lme/phh/treble/app/OppoSettings;->getGamingMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v1, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    invoke-virtual {v1}, Lme/phh/treble/app/OppoSettings;->getDt2w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v1, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    invoke-virtual {v1}, Lme/phh/treble/app/OppoSettings;->getUsbOtg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lme/phh/treble/app/Oppo;->spListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v1, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    invoke-virtual {v1}, Lme/phh/treble/app/OppoSettings;->getDcDiming()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
