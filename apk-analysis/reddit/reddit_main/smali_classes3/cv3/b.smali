.class public final Lcv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/n2;
.implements Lcom/google/protobuf/j2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv3/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/i2;
    .locals 0

    .line 1
    iget p0, p0, Lcv3/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->forNumber(I)Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;->forNumber(I)Lreddit/devvit/common/v1/AppOuterClass$AppVisibility;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->forNumber(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
