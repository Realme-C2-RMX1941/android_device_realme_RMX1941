.class public final Lme/phh/treble/app/OppoSettingsFragment;
.super Lme/phh/treble/app/SettingsFragment;
.source "OppoSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lme/phh/treble/app/OppoSettingsFragment;",
        "Lme/phh/treble/app/SettingsFragment;",
        "()V",
        "preferencesResId",
        "",
        "getPreferencesResId",
        "()I",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
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


# instance fields
.field private final preferencesResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lme/phh/treble/app/SettingsFragment;-><init>()V

    const v0, 0x7f100009

    .line 15
    iput v0, p0, Lme/phh/treble/app/OppoSettingsFragment;->preferencesResId:I

    return-void
.end method


# virtual methods
.method public getPreferencesResId()I
    .locals 1

    .line 15
    iget v0, p0, Lme/phh/treble/app/OppoSettingsFragment;->preferencesResId:I

    return v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lme/phh/treble/app/SettingsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Loading oppo fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lme/phh/treble/app/OppoSettings;->INSTANCE:Lme/phh/treble/app/OppoSettings;

    invoke-virtual {p2}, Lme/phh/treble/app/OppoSettings;->enabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PHH"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
