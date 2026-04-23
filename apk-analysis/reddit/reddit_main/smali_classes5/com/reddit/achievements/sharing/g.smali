.class public final synthetic Lcom/reddit/achievements/sharing/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/sharing/g;->a:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/achievements/sharing/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/sharing/g;->a:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "screen_args"

    .line 8
    .line 9
    const-class v2, Lcom/reddit/achievements/sharing/j;

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/reddit/achievements/sharing/j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/reddit/achievements/sharing/c;-><init>(Lcom/reddit/achievements/sharing/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
