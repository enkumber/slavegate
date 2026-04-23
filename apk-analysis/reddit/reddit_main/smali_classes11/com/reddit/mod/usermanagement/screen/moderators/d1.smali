.class public final Lcom/reddit/mod/usermanagement/screen/moderators/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/d1;->a:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/d1;->a:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$navigateToModReorder$1$onModReorderDone$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$navigateToModReorder$1$onModReorderDone$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
