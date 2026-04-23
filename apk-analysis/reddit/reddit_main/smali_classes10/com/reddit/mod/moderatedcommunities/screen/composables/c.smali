.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lib2/e;

    .line 13
    .line 14
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/reddit/mod/moderatedcommunities/screen/i;-><init>(Lib2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 37
    .line 38
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$1$dismissSheet$1$1$1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$1$dismissSheet$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 59
    .line 60
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$1$1$1$1;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/c;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
