.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Lcom/reddit/comments/elements/usercomment/c;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/comments/elements/usercomment/c;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->c:Lcom/reddit/comments/elements/usercomment/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->d:Landroidx/compose/runtime/h3;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/reddit/comments/elements/usercomment/f;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->c:Lcom/reddit/comments/elements/usercomment/c;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/reddit/comments/elements/usercomment/c;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->d:Landroidx/compose/runtime/h3;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-boolean v6, v0, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/comments/elements/usercomment/b;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/reddit/comments/elements/usercomment/b;-><init>(JLcom/reddit/comments/elements/usercomment/f;ZZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance p0, Lcom/reddit/comments/elements/usercomment/a;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/reddit/comments/elements/usercomment/a;-><init>(Lcom/reddit/comments/elements/usercomment/b;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->b:Landroidx/compose/runtime/h3;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lcom/reddit/comments/elements/usercomment/f;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->c:Lcom/reddit/comments/elements/usercomment/c;

    .line 62
    .line 63
    iget-wide v2, v0, Lcom/reddit/comments/elements/usercomment/c;->a:J

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/i;->d:Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-boolean v6, v0, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 78
    .line 79
    iget-boolean v7, v0, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 80
    .line 81
    new-instance v1, Lcom/reddit/comments/elements/usercomment/b;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/reddit/comments/elements/usercomment/b;-><init>(JLcom/reddit/comments/elements/usercomment/f;ZZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    new-instance p0, Lcom/reddit/comments/elements/usercomment/a;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/reddit/comments/elements/usercomment/a;-><init>(Lcom/reddit/comments/elements/usercomment/b;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
