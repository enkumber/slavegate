.class public final synthetic Lcom/reddit/reply/composer/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/foundation/relocation/a;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(FLkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/a;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/reply/composer/composables/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/reply/composer/composables/b;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/reply/composer/composables/b;->c:Landroidx/compose/foundation/relocation/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/reply/composer/composables/b;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/reply/composer/composables/b;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj1/u0;

    .line 2
    .line 3
    const-string v0, "textLayoutResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/reply/composer/composables/b;->d:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/reddit/reply/composer/composables/b;->e:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/text/input/z;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p1, Lj1/u0;->a:Lj1/t0;

    .line 38
    .line 39
    iget-object v1, v1, Lj1/t0;->a:Lj1/h;

    .line 40
    .line 41
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lj1/u0;->c(I)Lu0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lcom/reddit/reply/composer/composables/b;->a:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lu0/c;->k(FF)Lu0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$bringCursorToView$1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/reply/composer/composables/b;->c:Landroidx/compose/foundation/relocation/a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$bringCursorToView$1;-><init>(Landroidx/compose/foundation/relocation/a;Lu0/c;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    iget-object p0, p0, Lcom/reddit/reply/composer/composables/b;->b:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
