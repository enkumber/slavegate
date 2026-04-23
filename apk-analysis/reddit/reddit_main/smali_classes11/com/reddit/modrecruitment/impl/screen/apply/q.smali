.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/apply/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

.field public final synthetic b:Lgh2/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Lgh2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/q;->a:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/q;->b:Lgh2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/q;->a:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 8
    .line 9
    iget v2, v1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->a0:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/q;->b:Lgh2/n;

    .line 14
    .line 15
    iget-object p0, p0, Lgh2/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->g:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
