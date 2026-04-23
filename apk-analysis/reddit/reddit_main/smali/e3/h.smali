.class public final Le3/h;
.super Le3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Le3/h;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 2
    invoke-direct {p0, p1, v0}, Le3/c;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
