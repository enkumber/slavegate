.class public final Lcom/reddit/comments/presentation/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/reddit/comments/presentation/m0;

.field public final synthetic d:Lcom/reddit/comments/presentation/z;

.field public final synthetic e:Lcom/reddit/comments/presentation/composables/z;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/comments/presentation/m0;Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/comments/presentation/composables/x;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/comments/presentation/composables/x;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/x;->c:Lcom/reddit/comments/presentation/m0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/x;->d:Lcom/reddit/comments/presentation/z;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/x;->e:Lcom/reddit/comments/presentation/composables/z;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/comments/presentation/composables/x;->f:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/comments/presentation/composables/x;->a:I

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
    iget v2, p0, Lcom/reddit/comments/presentation/composables/x;->b:I

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
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/x;->c:Lcom/reddit/comments/presentation/m0;

    .line 18
    .line 19
    iget-wide v5, v3, Lcom/reddit/comments/presentation/m0;->a:J

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/x;->d:Lcom/reddit/comments/presentation/z;

    .line 22
    .line 23
    iget-boolean v9, v4, Lcom/reddit/comments/presentation/z;->f:Z

    .line 24
    .line 25
    iget-object v3, v3, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    move v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v10, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/x;->e:Lcom/reddit/comments/presentation/composables/z;

    .line 37
    .line 38
    iget-boolean v11, v0, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    new-instance v3, Lpv/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/x;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, Lpv/c;-><init>(Ljava/lang/String;JFZZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    iget v2, p0, Lcom/reddit/comments/presentation/composables/x;->b:I

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v8, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v0

    .line 61
    :goto_2
    sget v7, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/x;->c:Lcom/reddit/comments/presentation/m0;

    .line 64
    .line 65
    iget-wide v5, v3, Lcom/reddit/comments/presentation/m0;->a:J

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/x;->d:Lcom/reddit/comments/presentation/z;

    .line 68
    .line 69
    iget-boolean v9, v4, Lcom/reddit/comments/presentation/z;->f:Z

    .line 70
    .line 71
    iget-object v3, v3, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    move v10, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v10, v0

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/x;->e:Lcom/reddit/comments/presentation/composables/z;

    .line 83
    .line 84
    iget-boolean v11, v0, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    new-instance v3, Lpv/c;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/x;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v12}, Lpv/c;-><init>(Ljava/lang/String;JFZZZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
