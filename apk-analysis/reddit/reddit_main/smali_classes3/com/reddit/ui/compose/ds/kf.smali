.class public final Lcom/reddit/ui/compose/ds/kf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/TabSize;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/TabsArrangement;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/reddit/ui/compose/ds/TabSize;Lcom/reddit/ui/compose/ds/TabsArrangement;ZLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/kf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/kf;->b:Lcom/reddit/ui/compose/ds/TabSize;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/kf;->c:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/kf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/kf;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ui/compose/ds/kf;->f:I

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
    const/4 v2, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/2addr p3, v2

    .line 54
    check-cast p2, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    sget-object p3, Lcom/reddit/ui/compose/ds/vf;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/kf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/reddit/ui/compose/ds/vf;->b:Landroidx/compose/runtime/e0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/kf;->b:Lcom/reddit/ui/compose/ds/TabSize;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/reddit/ui/compose/ds/pf;->a:Landroidx/compose/runtime/e0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/kf;->c:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/kf;->d:Z

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {p3, v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Landroidx/compose/material3/j1;

    .line 111
    .line 112
    iget v1, p0, Lcom/reddit/ui/compose/ds/kf;->f:I

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/kf;->e:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/material3/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const p0, -0x4c22c16b

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 p1, 0x38

    .line 128
    .line 129
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
