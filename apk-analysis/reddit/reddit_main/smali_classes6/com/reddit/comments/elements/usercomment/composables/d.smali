.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->b:Lcom/reddit/screen/presentation/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->b:Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/comments/elements/usercomment/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/d;->a:Lnp3/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/comments/elements/usercomment/f;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->m:Lcom/reddit/comments/presentation/c1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->b:Lcom/reddit/screen/presentation/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/comments/elements/usercomment/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/d;->a:Lnp3/d;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/reddit/comments/elements/usercomment/f;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->k:Lcom/reddit/comments/presentation/q;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->b:Lcom/reddit/screen/presentation/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/comments/elements/usercomment/d;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/d;->a:Lnp3/d;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/reddit/comments/elements/usercomment/f;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->i:Lcom/reddit/comments/presentation/e;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    :goto_2
    return-object p0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->b:Lcom/reddit/screen/presentation/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/reddit/comments/elements/usercomment/d;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/d;->a:Lnp3/d;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/d;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/reddit/comments/elements/usercomment/f;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/f;->j:Lcom/reddit/comments/presentation/r;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 p0, 0x0

    .line 129
    :goto_3
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
