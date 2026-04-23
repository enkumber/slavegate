.class public final synthetic Lcom/reddit/search/combined/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/search/combined/ui/t0;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/search/combined/ui/t0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/d;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/d;->c:Lcom/reddit/search/combined/ui/t0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/search/combined/ui/composables/d;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/d;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "itemID"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/d;->a:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/search/combined/ui/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d;->c:Lcom/reddit/search/combined/ui/t0;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/reddit/search/combined/ui/t0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/search/combined/ui/t0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1}, Lcom/reddit/search/combined/ui/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/reddit/search/combined/ui/composables/DropdownBottomSheetKt$DropdownBottomSheet$1$2$1$1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/d;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/reddit/search/combined/ui/composables/DropdownBottomSheetKt$DropdownBottomSheet$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d;->d:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
