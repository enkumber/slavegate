.class public final synthetic Lcom/reddit/postsubmit/tags/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postsubmit/tags/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/w;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postsubmit/tags/w;->c:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postsubmit/tags/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/tags/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/w;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/postsubmit/tags/w;->c:Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    :goto_0
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/w;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/postsubmit/tags/w;->c:Landroidx/compose/foundation/lazy/j0;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 73
    .line 74
    iget-object v3, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 75
    .line 76
    iget-object v4, v2, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-le v1, v3, :cond_3

    .line 97
    .line 98
    :goto_3
    move v5, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v1, v3, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
