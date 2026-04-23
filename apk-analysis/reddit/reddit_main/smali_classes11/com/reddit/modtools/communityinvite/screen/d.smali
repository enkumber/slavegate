.class public final synthetic Lcom/reddit/modtools/communityinvite/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/launch/bottomnav/d;

.field public final synthetic b:Lcom/reddit/modtools/communityinvite/screen/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/d;Lcom/reddit/modtools/communityinvite/screen/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/d;->a:Lcom/reddit/launch/bottomnav/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/d;->b:Lcom/reddit/modtools/communityinvite/screen/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/d;->b:Lcom/reddit/modtools/communityinvite/screen/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/modtools/communityinvite/screen/e;->w:Lcom/reddit/modtools/communityinvite/screen/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/d;->a:Lcom/reddit/launch/bottomnav/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "item"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Lcom/reddit/modtools/communityinvite/screen/f;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    return-void
.end method
