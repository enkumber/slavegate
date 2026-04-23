.class public final synthetic Lcom/reddit/postsubmit/unified/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt2/a;

.field public final synthetic b:F

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Lkt2/a;FLkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/a;->a:Lkt2/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/postsubmit/unified/a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/a;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/a;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/a;->e:Landroidx/compose/foundation/relocation/a;

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
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/a;->d:Landroidx/compose/runtime/f1;

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
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/a;->a:Lkt2/a;

    .line 26
    .line 27
    iget-wide v0, v0, Lkt2/a;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lj1/u0;->a:Lj1/t0;

    .line 34
    .line 35
    iget-object v1, v1, Lj1/t0;->a:Lj1/h;

    .line 36
    .line 37
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-gt v2, v0, :cond_1

    .line 45
    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj1/u0;->c(I)Lu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/reddit/postsubmit/unified/a;->b:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lu0/c;->k(FF)Lu0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/reddit/postsubmit/unified/PostSubmitContentKt$PostBodyText$1$2$1$1;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/a;->e:Landroidx/compose/foundation/relocation/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/postsubmit/unified/PostSubmitContentKt$PostBodyText$1$2$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Lu0/c;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/a;->c:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
