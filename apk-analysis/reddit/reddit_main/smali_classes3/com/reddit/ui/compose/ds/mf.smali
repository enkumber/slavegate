.class public final Lcom/reddit/ui/compose/ds/mf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/foundation/pager/i0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/TabSize;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/TabsArrangement;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/i0;Lcom/reddit/ui/compose/ds/TabSize;Lcom/reddit/ui/compose/ds/TabsArrangement;ZLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/mf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/mf;->b:Landroidx/compose/foundation/pager/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/mf;->c:Lcom/reddit/ui/compose/ds/TabSize;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/mf;->d:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/mf;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/mf;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-string v0, "tabId"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p2

    .line 31
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr p3, v0

    .line 43
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    and-int/2addr p3, v3

    .line 55
    check-cast p2, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    sget-object p3, Lcom/reddit/ui/compose/ds/vf;->a:Landroidx/compose/runtime/e0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/mf;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/mf;->b:Landroidx/compose/foundation/pager/i0;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 74
    .line 75
    iget-object v1, v1, La83/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v0, Lcom/reddit/ui/compose/ds/vf;->b:Landroidx/compose/runtime/e0;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/mf;->c:Lcom/reddit/ui/compose/ds/TabSize;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/reddit/ui/compose/ds/pf;->a:Landroidx/compose/runtime/e0;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/mf;->d:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/mf;->e:Z

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {p3, v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Lcom/reddit/ui/compose/ds/lf;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/mf;->f:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/ui/compose/ds/lf;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const p0, 0x1a045f5f    # 2.7374E-23f

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x38

    .line 142
    .line 143
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
