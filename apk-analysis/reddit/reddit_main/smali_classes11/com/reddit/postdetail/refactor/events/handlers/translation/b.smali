.class public final Lcom/reddit/postdetail/refactor/events/handlers/translation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lwr2/a;


# direct methods
.method public constructor <init>(Lwr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/b;->a:Lwr2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/b;->a:Lwr2/a;

    .line 8
    .line 9
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p2, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
