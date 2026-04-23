.class public final synthetic Lh72/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lh72/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh72/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh72/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lh72/b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lh72/b;->c:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lh72/b;->d:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh72/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh72/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lnp3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lh72/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 17
    .line 18
    const-string v0, "$this$LazyColumn"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljw/o;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljw/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Lk73/e;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v8, v1, v0, v2}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgi/d;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/mod/guides/screen/training/m;

    .line 48
    .line 49
    iget-object v4, p0, Lh72/b;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-boolean v5, p0, Lh72/b;->c:Z

    .line 52
    .line 53
    iget-boolean v6, p0, Lh72/b;->d:Z

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/guides/screen/training/m;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lh72/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/mod/screen/g0;

    .line 78
    .line 79
    iget-object v1, p0, Lh72/b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 84
    .line 85
    const-string v2, "$this$LazyColumn"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/reddit/mod/screen/c0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/mod/screen/c0;->a:Lnp3/c;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 104
    .line 105
    const/16 v6, 0x16

    .line 106
    .line 107
    invoke-direct {v2, v1, v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    const v6, -0x34624a21    # -2.0671422E7f

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v2, Lgi/d;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-direct {v2, v0, v6}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lf73/d;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    iget-object v8, p0, Lh72/b;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-direct {v6, v7, v0, v8}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    const v7, 0x2fd4df92

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v6, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lh72/d;

    .line 153
    .line 154
    iget-boolean v1, p0, Lh72/b;->c:Z

    .line 155
    .line 156
    iget-boolean p0, p0, Lh72/b;->d:Z

    .line 157
    .line 158
    invoke-direct {v0, v1, p0, v8}, Lh72/d;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    const v1, -0x1d1159a6

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4, v4, p0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
