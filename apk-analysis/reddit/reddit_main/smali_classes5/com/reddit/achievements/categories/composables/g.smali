.class public final synthetic Lcom/reddit/achievements/categories/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/categories/composables/j;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/achievements/categories/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/categories/composables/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/categories/composables/g;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/achievements/categories/composables/g;->c:Z

    iput-boolean p4, p0, Lcom/reddit/achievements/categories/composables/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/achievements/categories/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/categories/composables/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/categories/composables/g;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/achievements/categories/composables/g;->c:Z

    iput-boolean p4, p0, Lcom/reddit/achievements/categories/composables/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/achievements/categories/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/achievements/categories/composables/g;->c:Z

    iput-boolean p2, p0, Lcom/reddit/achievements/categories/composables/g;->d:Z

    iput-object p3, p0, Lcom/reddit/achievements/categories/composables/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/achievements/categories/composables/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/achievements/categories/composables/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/categories/composables/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/achievements/categories/composables/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 15
    .line 16
    const-string v2, "$this$semantics"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/reddit/achievements/categories/composables/g;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/reddit/achievements/categories/composables/g;->d:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/categories/composables/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/achievements/categories/composables/g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lyo/w;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/reddit/answers/screens/detail/j;

    .line 57
    .line 58
    iget-object v2, v1, Lyo/w;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lyo/w;->h:Lnp3/c;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v3, p0, Lcom/reddit/achievements/categories/composables/g;->c:Z

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/reddit/achievements/categories/composables/g;->d:Z

    .line 69
    .line 70
    invoke-direct {p1, v2, v3, v1, p0}, Lcom/reddit/answers/screens/detail/j;-><init>(Ljava/lang/String;ZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/achievements/categories/composables/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/reddit/achievements/categories/composables/j;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/achievements/categories/composables/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 88
    .line 89
    const-string v2, "$this$LazyRow"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/achievements/categories/composables/j;->e:Lnp3/c;

    .line 95
    .line 96
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, v3}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-direct {v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v5, Landroidx/compose/foundation/text/input/internal/w1;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-direct {v5, v6, v2, v0}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroidx/compose/foundation/text/input/internal/w1;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v2, v6, v3, v0}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/reddit/achievements/categories/composables/i;

    .line 125
    .line 126
    iget-boolean v6, p0, Lcom/reddit/achievements/categories/composables/g;->c:Z

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/reddit/achievements/categories/composables/g;->d:Z

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v6, p0}, Lcom/reddit/achievements/categories/composables/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    const v0, 0x2fd4df92

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 143
    .line 144
    invoke-virtual {p1, v4, v5, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
