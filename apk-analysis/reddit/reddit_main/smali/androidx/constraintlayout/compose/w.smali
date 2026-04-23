.class public final Landroidx/constraintlayout/compose/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/constraintlayout/compose/v;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:La2/b;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lt1/c;

.field public l:J


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/w;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/compose/w;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/compose/w;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/constraintlayout/compose/w;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, La2/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, La2/b;-><init>(Landroidx/constraintlayout/compose/w;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/compose/w;->f:La2/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput v3, p0, Landroidx/constraintlayout/compose/w;->g:I

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Landroidx/constraintlayout/compose/w;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Landroidx/constraintlayout/compose/w;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/w;->j:Z

    .line 57
    .line 58
    iput-object v4, v2, La2/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->k:Lt1/c;

    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {v3, v3, p1}, Lt1/b;->b(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Landroidx/constraintlayout/compose/w;->l:J

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    new-instance p1, Landroidx/constraintlayout/compose/v;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/w;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/w;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)La2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/w;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La2/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La2/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, La2/b;-><init>(Landroidx/constraintlayout/compose/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La2/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    instance-of p0, v1, La2/b;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, La2/b;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(ILjava/lang/String;)Lb2/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Lb2/h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lb2/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb2/h;-><init>(Landroidx/constraintlayout/compose/w;)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, Lb2/h;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lb2/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, La2/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb2/h;->a()Ld2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, La2/b;->b(Ld2/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, v0, La2/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lb2/h;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e(Landroidx/constraintlayout/core/state/State$Helper;)La2/g;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/compose/w;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/constraintlayout/compose/w;->g:I

    .line 13
    .line 14
    const-string v2, "__"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/compose/w;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La2/g;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    new-instance v2, La2/g;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, La2/g;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v2, Lb2/g;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lb2/g;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v2, Lb2/f;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lb2/f;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v2, Lb2/c;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lb2/c;-><init>(Landroidx/constraintlayout/compose/w;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v2, Lb2/a;

    .line 64
    .line 65
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v2, p0, p1, v4}, Lb2/a;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v2, Lb2/a;->o0:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    new-instance v2, Lb2/a;

    .line 75
    .line 76
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, p0, p1, v4}, Lb2/a;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;I)V

    .line 80
    .line 81
    .line 82
    iput v3, v2, Lb2/a;->o0:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    new-instance v2, Lb2/l;

    .line 86
    .line 87
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lb2/d;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    new-instance v2, Lb2/j;

    .line 94
    .line 95
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lb2/d;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v0, v2, La2/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
