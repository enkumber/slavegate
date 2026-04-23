.class public final synthetic Lcom/reddit/postdetail/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;III)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/reddit/postdetail/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/composables/a;->b:Lcom/reddit/comments/presentation/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/composables/a;->c:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/postdetail/composables/a;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/postdetail/composables/a;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/reddit/postdetail/composables/a;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/postdetail/composables/a;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p7, p0, Lcom/reddit/postdetail/composables/a;->i:I

    .line 16
    .line 17
    iput p8, p0, Lcom/reddit/postdetail/composables/a;->r:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/postdetail/composables/a;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lcom/reddit/postdetail/composables/a;->b:Lcom/reddit/comments/presentation/s;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/postdetail/composables/a;->c:Landroidx/compose/foundation/lazy/j0;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/reddit/postdetail/composables/a;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/reddit/postdetail/composables/a;->e:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/reddit/postdetail/composables/a;->f:Z

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/postdetail/composables/a;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v9, p0, Lcom/reddit/postdetail/composables/a;->r:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/reddit/postdetail/composables/e;->a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/reddit/postdetail/composables/a;->i:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, p0, Lcom/reddit/postdetail/composables/a;->b:Lcom/reddit/comments/presentation/s;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/postdetail/composables/a;->c:Landroidx/compose/foundation/lazy/j0;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/reddit/postdetail/composables/a;->d:Z

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/reddit/postdetail/composables/a;->e:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/reddit/postdetail/composables/a;->f:Z

    .line 67
    .line 68
    iget-object v5, p0, Lcom/reddit/postdetail/composables/a;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v8, p0, Lcom/reddit/postdetail/composables/a;->r:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/composables/e;->a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v6, p1

    .line 79
    check-cast v6, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/reddit/postdetail/composables/a;->i:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v0, p0, Lcom/reddit/postdetail/composables/a;->b:Lcom/reddit/comments/presentation/s;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/postdetail/composables/a;->c:Landroidx/compose/foundation/lazy/j0;

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/reddit/postdetail/composables/a;->d:Z

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/reddit/postdetail/composables/a;->e:Z

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/reddit/postdetail/composables/a;->f:Z

    .line 103
    .line 104
    iget-object v5, p0, Lcom/reddit/postdetail/composables/a;->g:Ljava/lang/Integer;

    .line 105
    .line 106
    iget v8, p0, Lcom/reddit/postdetail/composables/a;->r:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/composables/e;->a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
