.class public final Lme/phh/treble/app/OppoSettings;
.super Ljava/lang/Object;
.source "OppoSettings.kt"

# interfaces
.implements Lme/phh/treble/app/Settings;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/phh/treble/app/OppoSettings;",
        "Lme/phh/treble/app/Settings;",
        "()V",
        "dcDiming",
        "",
        "getDcDiming",
        "()Ljava/lang/String;",
        "dt2w",
        "getDt2w",
        "gamingMode",
        "getGamingMode",
        "usbOtg",
        "getUsbOtg",
        "enabled",
        "",
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
.field public static final INSTANCE:Lme/phh/treble/app/OppoSettings;

# The value of this static final field might be set in the static constructor
.field private static final dcDiming:Ljava/lang/String; = "key_oppo_dc_diming"

# The value of this static final field might be set in the static constructor
.field private static final dt2w:Ljava/lang/String; = "key_oppo_double_tap_to_wake"

# The value of this static final field might be set in the static constructor
.field private static final gamingMode:Ljava/lang/String; = "key_oppo_ts_game_mode"

# The value of this static final field might be set in the static constructor
.field private static final usbOtg:Ljava/lang/String; = "key_oppo_usb_otg"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lme/phh/treble/app/OppoSettings;

    invoke-direct {v0}, Lme/phh/treble/app/OppoSettings;-><init>()V

    sput-object v0, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    const-string v0, "key_oppo_double_tap_to_wake"

    .line 6
    sput-object v0, Lme/phh/treble/app/OppoSettings;->dt2w:Ljava/lang/String;

    const-string v0, "key_oppo_ts_game_mode"

    .line 7
    sput-object v0, Lme/phh/treble/app/OppoSettings;->gamingMode:Ljava/lang/String;

    const-string v0, "key_oppo_usb_otg"

    .line 8
    sput-object v0, Lme/phh/treble/app/OppoSettings;->usbOtg:Ljava/lang/String;

    const-string v0, "key_oppo_dc_diming"

    .line 9
    sput-object v0, Lme/phh/treble/app/OppoSettings;->dcDiming:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 5

    .line 11
    sget-object v0, Lme/phh/treble/app/Tools;->INSTANCE:Lme/phh/treble/app/Tools;

    invoke-virtual {v0}, Lme/phh/treble/app/Tools;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tools.deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "RMX"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lme/phh/treble/app/Tools;->INSTANCE:Lme/phh/treble/app/Tools;

    invoke-virtual {v0}, Lme/phh/treble/app/Tools;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPH1859"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getDcDiming()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lme/phh/treble/app/OppoSettings;->dcDiming:Ljava/lang/String;

    return-object v0
.end method

.method public final getDt2w()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lme/phh/treble/app/OppoSettings;->dt2w:Ljava/lang/String;

    return-object v0
.end method

.method public final getGamingMode()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lme/phh/treble/app/OppoSettings;->gamingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsbOtg()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lme/phh/treble/app/OppoSettings;->usbOtg:Ljava/lang/String;

    return-object v0
.end method
