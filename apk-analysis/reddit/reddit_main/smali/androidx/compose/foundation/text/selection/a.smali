.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/p;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/a;->b:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lp9/f;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "extensions"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lp9/f;->d()Lp9/f;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a;->b:Z

    .line 26
    .line 27
    const-string v2, "version"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "persistedQuery"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lp9/f;->d()Lp9/f;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {v1, v3}, Lp9/f;->r(I)Lp9/f;

    .line 45
    .line 46
    .line 47
    const-string v1, "sha256Hash"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lp9/f;->i()Lp9/f;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string p0, "clientLibrary"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lp9/f;->d()Lp9/f;

    .line 69
    .line 70
    .line 71
    const-string p0, "name"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "apollo-kotlin"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "4.3.2"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lp9/f;->i()Lp9/f;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p1}, Lp9/f;->i()Lp9/f;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 103
    .line 104
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/p;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sget-object v0, Landroidx/compose/foundation/text/selection/m0;->c:Landroidx/compose/ui/semantics/b0;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/foundation/text/selection/l0;

    .line 113
    .line 114
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a;->b:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 122
    .line 123
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 128
    .line 129
    :goto_1
    move-object v5, p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v6, v3

    .line 140
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long p0, v6, v8

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    :goto_3
    move v6, p0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 p0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
