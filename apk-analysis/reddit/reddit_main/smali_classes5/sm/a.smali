.class public final synthetic Lsm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/collaborators/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/collaborators/p;Lkotlin/jvm/functions/Function1;ILnp3/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/a;->b:Lcom/reddit/ama/screens/collaborators/p;

    .line 4
    .line 5
    iput-object p2, p0, Lsm/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p3, p0, Lsm/a;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lsm/a;->e:Lnp3/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsm/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    move-object v6, p2

    .line 33
    check-cast v6, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;->Add:Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    iget-object v2, p0, Lsm/a;->b:Lcom/reddit/ama/screens/collaborators/p;

    .line 47
    .line 48
    iget-object v4, p0, Lsm/a;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lsm/f;->b(Lcom/reddit/ama/screens/collaborators/p;Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsm/a;->e:Lnp3/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p0, p0, Lsm/a;->d:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_2

    .line 62
    .line 63
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    int-to-float p1, v1

    .line 66
    invoke-static {p0, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x6

    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p0, p3, v6, p1, p2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    const-string v0, "$this$item"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 p1, p3, 0x11

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    move p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_2
    and-int/2addr p3, v1

    .line 99
    move-object v6, p2

    .line 100
    check-cast v6, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v3, Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;->Remove:Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    iget-object v2, p0, Lsm/a;->b:Lcom/reddit/ama/screens/collaborators/p;

    .line 114
    .line 115
    iget-object v4, p0, Lsm/a;->c:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lsm/f;->b(Lcom/reddit/ama/screens/collaborators/p;Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsm/a;->e:Lnp3/c;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p0, p0, Lsm/a;->d:I

    .line 127
    .line 128
    if-eq p0, p1, :cond_5

    .line 129
    .line 130
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    invoke-static {p0, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x6

    .line 138
    const/4 p2, 0x2

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p0, p3, v6, p1, p2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
