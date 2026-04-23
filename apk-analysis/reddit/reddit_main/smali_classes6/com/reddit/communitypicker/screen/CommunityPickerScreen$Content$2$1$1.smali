.class final synthetic Lcom/reddit/communitypicker/screen/CommunityPickerScreen$Content$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/communitypicker/screen/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleEvent(Lcom/reddit/communitypicker/screen/CommunityPickerEvents;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 6
    .line 7
    const-string v4, "handleEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/communitypicker/screen/e;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerScreen$Content$2$1$1;->invoke(Lcom/reddit/communitypicker/screen/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/communitypicker/screen/e;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->W:Lkotlinx/coroutines/b0;

    .line 3
    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v0, Lcom/reddit/communitypicker/screen/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v0, Lcom/reddit/communitypicker/screen/b;

    .line 5
    iget-object v3, v0, Lcom/reddit/communitypicker/screen/b;->a:Lps2/b;

    .line 6
    iget-object v0, v0, Lcom/reddit/communitypicker/screen/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 9
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/communitypicker/screen/v;

    invoke-virtual {v6}, Lcom/reddit/communitypicker/screen/v;->a()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lay/a;

    .line 11
    iget-object v8, v8, Lay/a;->a:Lps2/b;

    .line 12
    iget-object v8, v8, Lps2/b;->b:Ljava/lang/String;

    iget-object v9, v3, Lps2/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    check-cast v7, Lay/a;

    if-eqz v7, :cond_2

    .line 14
    iget-object v6, v7, Lay/a;->b:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 15
    :goto_1
    iget-object v7, v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->w:Lcom/reddit/eventkit/b;

    .line 16
    iget-object v8, v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 17
    iget-object v8, v8, Lcom/reddit/communitypicker/screen/h;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v9, Lxv3/a;

    const/16 v19, 0x0

    const/16 v20, 0x7ef

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move-object v9, v5

    .line 19
    :goto_2
    iget-object v6, v3, Lps2/b;->c:Ljava/lang/String;

    .line 20
    iget-object v10, v3, Lps2/b;->b:Ljava/lang/String;

    .line 21
    new-instance v11, Lxv3/b0;

    const/16 v12, 0x1f3

    invoke-direct {v11, v12, v5, v10, v6}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lhg4/a;

    invoke-direct {v6, v8, v9, v11}, Lhg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 23
    invoke-interface {v7, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 24
    iget-object v6, v3, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    if-nez v6, :cond_4

    .line 25
    new-instance v6, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;

    invoke-direct {v6, v1, v3, v0, v5}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Lps2/b;Ljava/lang/String;Ldm3/a;)V

    invoke-static {v2, v5, v5, v6, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 26
    :cond_4
    new-instance v6, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$2;

    invoke-direct {v6, v1, v3, v0, v5}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$2;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Lps2/b;Ljava/lang/String;Ldm3/a;)V

    invoke-static {v2, v5, v5, v6, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 27
    :cond_5
    instance-of v3, v0, Lcom/reddit/communitypicker/screen/d;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/reddit/communitypicker/screen/d;

    .line 28
    iget-object v0, v0, Lcom/reddit/communitypicker/screen/d;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->O(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_6
    sget-object v3, Lcom/reddit/communitypicker/screen/a;->a:Lcom/reddit/communitypicker/screen/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v0, v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->T:Lhx/c;

    .line 32
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->S:Lu71/c;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "https://www.reddit.com/communities"

    invoke-static {v1, v0, v4, v2, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    :cond_7
    return-void

    .line 35
    :cond_8
    instance-of v0, v0, Lcom/reddit/communitypicker/screen/c;

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, v1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->a0:Landroidx/compose/runtime/o1;

    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v1, v0}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->O(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_a
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;

    invoke-direct {v0, v1, v5}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V

    invoke-static {v2, v5, v5, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 39
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
