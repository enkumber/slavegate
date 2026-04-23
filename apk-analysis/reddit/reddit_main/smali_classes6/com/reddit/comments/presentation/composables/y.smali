.class public final Lcom/reddit/comments/presentation/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/reddit/comments/presentation/z;

.field public final synthetic d:Lcom/reddit/comments/presentation/composables/z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/reddit/comments/presentation/p;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/comments/presentation/p;Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/comments/presentation/composables/y;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/comments/presentation/composables/y;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/y;->f:Lcom/reddit/comments/presentation/p;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/y;->c:Lcom/reddit/comments/presentation/z;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/y;->d:Lcom/reddit/comments/presentation/composables/z;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/comments/presentation/composables/y;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/composables/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/reddit/comments/presentation/composables/y;->b:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v8, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v0

    .line 15
    :goto_0
    sget v7, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/y;->f:Lcom/reddit/comments/presentation/p;

    .line 18
    .line 19
    check-cast v3, Lcom/reddit/comments/presentation/j;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/reddit/comments/presentation/j;->b:Lcom/reddit/comments/presentation/m0;

    .line 22
    .line 23
    iget-wide v5, v3, Lcom/reddit/comments/presentation/m0;->a:J

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/y;->c:Lcom/reddit/comments/presentation/z;

    .line 26
    .line 27
    iget-boolean v9, v4, Lcom/reddit/comments/presentation/z;->f:Z

    .line 28
    .line 29
    iget-object v3, v3, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    move v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/y;->d:Lcom/reddit/comments/presentation/composables/z;

    .line 41
    .line 42
    iget-boolean v11, v0, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    new-instance v3, Lpv/c;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/y;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, Lpv/c;-><init>(Ljava/lang/String;JFZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    iget v2, p0, Lcom/reddit/comments/presentation/composables/y;->b:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v8, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v8, v0

    .line 65
    :goto_2
    sget v7, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 66
    .line 67
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/y;->f:Lcom/reddit/comments/presentation/p;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/comments/presentation/j;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/reddit/comments/presentation/j;->b:Lcom/reddit/comments/presentation/m0;

    .line 72
    .line 73
    iget-wide v5, v3, Lcom/reddit/comments/presentation/m0;->a:J

    .line 74
    .line 75
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/y;->c:Lcom/reddit/comments/presentation/z;

    .line 76
    .line 77
    iget-boolean v9, v4, Lcom/reddit/comments/presentation/z;->f:Z

    .line 78
    .line 79
    iget-object v3, v3, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v2, :cond_3

    .line 86
    .line 87
    move v10, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v10, v0

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/y;->d:Lcom/reddit/comments/presentation/composables/z;

    .line 91
    .line 92
    iget-boolean v11, v0, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    new-instance v3, Lpv/c;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/y;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Lpv/c;-><init>(Ljava/lang/String;JFZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
