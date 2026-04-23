.class public final Lcom/reddit/agegating/impl/nsfw/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/agegating/impl/nsfw/l;->a:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpd1/l;

    .line 2
    .line 3
    iget-object p2, p1, Lpd1/l;->a:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/domain/repository/NsfwSetting$Type;->OVER_18:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p1, Lpd1/l;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/l;->a:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->i:Lhx/d;

    .line 16
    .line 17
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/reddit/screen/b0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->i:Lhx/d;

    .line 41
    .line 42
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/content/Context;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, p1, v0}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
