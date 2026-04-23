.class public final synthetic Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lzl3/f;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/d0;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    iput p10, p0, Landroidx/compose/material3/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/q0;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/q0;->c:Z

    iput-boolean p4, p0, Landroidx/compose/material3/q0;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/q0;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/q0;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/q0;->i:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/q0;->r:Lzl3/f;

    iput-object p9, p0, Landroidx/compose/material3/q0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lcom/reddit/ui/compose/ds/e5;Lnp3/c;Lcom/reddit/mod/mail/impl/screen/inbox/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/q0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q0;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/q0;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/q0;->r:Lzl3/f;

    iput-object p6, p0, Landroidx/compose/material3/q0;->v:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/compose/material3/q0;->b:Z

    iput-boolean p8, p0, Landroidx/compose/material3/q0;->c:Z

    iput-boolean p9, p0, Landroidx/compose/material3/q0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/q0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/ui/compose/ds/e5;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/material3/q0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lnp3/c;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/q0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/material3/q0;->r:Lzl3/f;

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/q0;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v5, p2, 0x3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v7

    .line 50
    move-object v10, p1

    .line 51
    check-cast v10, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v10, p2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/a5;->h(Lcom/reddit/ui/compose/ds/e5;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p1, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Leb2/e;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    iget-boolean v4, p0, Landroidx/compose/material3/q0;->b:Z

    .line 81
    .line 82
    iget-boolean v6, p0, Landroidx/compose/material3/q0;->c:Z

    .line 83
    .line 84
    iget-boolean v7, p0, Landroidx/compose/material3/q0;->d:Z

    .line 85
    .line 86
    invoke-static/range {v1 .. v12}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->d(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/ui/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroidx/compose/ui/s;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/material3/q0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/material3/q0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/material3/q0;->i:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/material3/q0;->r:Lzl3/f;

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/material3/q0;->v:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Landroidx/compose/material3/d0;

    .line 125
    .line 126
    move-object v10, p1

    .line 127
    check-cast v10, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x7

    .line 135
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-boolean v2, p0, Landroidx/compose/material3/q0;->b:Z

    .line 140
    .line 141
    iget-boolean v3, p0, Landroidx/compose/material3/q0;->c:Z

    .line 142
    .line 143
    iget-boolean v4, p0, Landroidx/compose/material3/q0;->d:Z

    .line 144
    .line 145
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/w1;->j(Landroidx/compose/ui/s;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
