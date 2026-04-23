.class public final synthetic Lcom/reddit/search/combined/ui/composables/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/search/combined/ui/v0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/search/combined/ui/v0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/h0;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/h0;->c:Lcom/reddit/search/combined/ui/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/h0;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/search/combined/ui/x0;

    .line 2
    .line 3
    const-string v0, "optionViewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/search/combined/ui/composables/SearchFilterBottomSheetKt$FilterBottomSheetContent$1$1$1$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/h0;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/reddit/search/combined/ui/composables/SearchFilterBottomSheetKt$FilterBottomSheetContent$1$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v3, p0, Lcom/reddit/search/combined/ui/composables/h0;->a:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/search/combined/ui/o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/h0;->c:Lcom/reddit/search/combined/ui/v0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/search/combined/ui/v0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/search/combined/ui/x0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/reddit/search/combined/ui/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
