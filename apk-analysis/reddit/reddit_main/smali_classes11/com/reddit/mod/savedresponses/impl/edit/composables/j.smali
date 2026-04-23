.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/d1;

.field public final synthetic d:Landroidx/compose/runtime/d1;

.field public final synthetic e:Landroidx/compose/foundation/z1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/foundation/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->c:Landroidx/compose/runtime/d1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->d:Landroidx/compose/runtime/d1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->e:Landroidx/compose/foundation/z1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 2
    .line 3
    const-string v0, "newText"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/p;-><init>(Landroidx/compose/ui/text/input/z;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 21
    .line 22
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v3, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v0, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->c:Landroidx/compose/runtime/d1;

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->d:Landroidx/compose/runtime/d1;

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-gt v3, v0, :cond_2

    .line 60
    .line 61
    sget v0, Lj1/x0;->c:I

    .line 62
    .line 63
    shr-long v6, v1, v5

    .line 64
    .line 65
    long-to-int v0, v6

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Landroidx/compose/runtime/l1;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v0, v6, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$MainContent$2$4$1$5$1$1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->e:Landroidx/compose/foundation/z1;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v0, v6, v7}, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$MainContent$2$4$1$5$1$1;-><init>(Landroidx/compose/foundation/z1;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;->b:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    invoke-static {p0, v7, v7, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 90
    .line 91
    .line 92
    sget p0, Lj1/x0;->c:I

    .line 93
    .line 94
    shr-long p0, v1, v5

    .line 95
    .line 96
    long-to-int p0, p0

    .line 97
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
