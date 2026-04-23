.class public final Ldy/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractCollection;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldy/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy/a;->b:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iput-object p2, p0, Ldy/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldy/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldy/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldy/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lwo3/o0;

    .line 10
    .line 11
    iget-object v0, p0, Ldy/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lap3/m;

    .line 15
    .line 16
    iget-object v0, p0, Ldy/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lap3/f;

    .line 20
    .line 21
    check-cast p1, Lwo3/l0;

    .line 22
    .line 23
    const-string v0, "$this$runForkingPoint"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldy/a;->b:Ljava/util/AbstractCollection;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lap3/f;

    .line 46
    .line 47
    new-instance v1, Ltu2/e;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct/range {v1 .. v6}, Ltu2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "block"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lwo3/l0;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ltu2/e;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p1, Lwo3/l0;->a:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 83
    .line 84
    const-string v0, "$this$LazyRow"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldy/a;->b:Ljava/util/AbstractCollection;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Ldy/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lj13/v;

    .line 98
    .line 99
    iget-object v0, p0, Ldy/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object p0, p0, Ldy/a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Lay/a;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/composables/e;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/chats/spam/composables/e;-><init>(Ljava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/reddit/comments/presentation/composables/w;

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    const v3, 0x2fd4df92

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, p0, v1, v0, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
