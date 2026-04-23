.class public final Lnj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnj/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx/y1;

.field public final d:Lnj/o;

.field public final e:Lcom/reddit/ui/compose/ds/ButtonSize;

.field public final f:F

.field public final g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

.field public final i:Z

.field public final r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnc/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;FLcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p13

    :goto_0
    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v16, p14

    .line 18
    invoke-direct/range {v1 .. v16}, Lnj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;FLcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;ZLcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;FLcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;ZLcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTextStyle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnj/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnj/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnj/a;->c:Lx/y1;

    .line 6
    iput-object p4, p0, Lnj/a;->d:Lnj/o;

    .line 7
    iput-object p5, p0, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 8
    iput p6, p0, Lnj/a;->f:F

    .line 9
    iput-object p7, p0, Lnj/a;->g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 10
    iput-boolean p8, p0, Lnj/a;->i:Z

    .line 11
    iput-object p9, p0, Lnj/a;->r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 12
    iput-object p10, p0, Lnj/a;->v:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lnj/a;->w:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lnj/a;->x:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lnj/a;->y:Ljava/lang/String;

    .line 16
    iput-boolean p14, p0, Lnj/a;->B:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lnj/a;->R:Z

    return-void
.end method


# virtual methods
.method public final F()Lnj/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/a;->d:Lnj/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()Lx/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/a;->c:Lx/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Lnj/a;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnj/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnj/a;

    .line 12
    .line 13
    iget-object v0, p0, Lnj/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnj/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnj/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnj/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lnj/a;->c:Lx/y1;

    .line 38
    .line 39
    iget-object v1, p1, Lnj/a;->c:Lx/y1;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lnj/a;->d:Lnj/o;

    .line 50
    .line 51
    iget-object v1, p1, Lnj/a;->d:Lnj/o;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 62
    .line 63
    iget-object v1, p1, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lnj/a;->f:F

    .line 69
    .line 70
    iget v1, p1, Lnj/a;->f:F

    .line 71
    .line 72
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lnj/a;->g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 80
    .line 81
    iget-object v1, p1, Lnj/a;->g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, Lnj/a;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lnj/a;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lnj/a;->r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 94
    .line 95
    iget-object v1, p1, Lnj/a;->r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lnj/a;->v:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lnj/a;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lnj/a;->w:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lnj/a;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lnj/a;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lnj/a;->x:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lnj/a;->y:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lnj/a;->y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean v0, p0, Lnj/a;->B:Z

    .line 145
    .line 146
    iget-boolean v1, p1, Lnj/a;->B:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-boolean p0, p0, Lnj/a;->R:Z

    .line 152
    .line 153
    iget-boolean p1, p1, Lnj/a;->R:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnj/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lnj/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lnj/a;->c:Lx/y1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lnj/a;->d:Lnj/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    mul-int/2addr v3, v2

    .line 51
    iget v1, p0, Lnj/a;->f:F

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, La0/c;->b(FII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lnj/a;->g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-boolean v1, p0, Lnj/a;->i:Z

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lnj/a;->r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Lnj/a;->v:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-object v1, p0, Lnj/a;->w:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    add-int/2addr v3, v1

    .line 102
    mul-int/2addr v3, v2

    .line 103
    iget-object v1, p0, Lnj/a;->x:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v1, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_4
    add-int/2addr v3, v1

    .line 114
    mul-int/2addr v3, v2

    .line 115
    iget-object v1, p0, Lnj/a;->y:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_5
    add-int/2addr v3, v0

    .line 125
    mul-int/2addr v3, v2

    .line 126
    iget-boolean v0, p0, Lnj/a;->B:Z

    .line 127
    .line 128
    invoke-static {v3, v2, v0}, La0/c;->f(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean p0, p0, Lnj/a;->R:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lnj/a;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", cta="

    .line 8
    .line 9
    const-string v2, ", paddingValues="

    .line 10
    .line 11
    const-string v3, "AppInstallAdCtaUiModel(title="

    .line 12
    .line 13
    iget-object v4, p0, Lnj/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lnj/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lnj/a;->c:Lx/y1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", ctaLocation="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lnj/a;->d:Lnj/o;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", ctaButtonSize="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", minHeight="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", titleTextStyle="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnj/a;->g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", showBottomBorder="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lnj/a;->i:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", subtitleTextStyle="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnj/a;->r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", appIcon="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnj/a;->v:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", category="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", rating="

    .line 100
    .line 101
    const-string v2, ", downloadCount="

    .line 102
    .line 103
    iget-object v3, p0, Lnj/a;->w:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lnj/a;->x:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ", shouldBeSingleLine="

    .line 111
    .line 112
    const-string v2, ", showPlayStoreText="

    .line 113
    .line 114
    iget-object v3, p0, Lnj/a;->y:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v4, p0, Lnj/a;->B:Z

    .line 117
    .line 118
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    iget-boolean p0, p0, Lnj/a;->R:Z

    .line 124
    .line 125
    invoke-static {v0, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final w()Lcom/reddit/ui/compose/ds/ButtonSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnj/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    iget-object v1, p0, Lnj/a;->c:Lx/y1;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "parcel"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lx/y1;->d()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lx/y1;->d()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnj/a;->d:Lnj/o;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lnj/a;->e:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lnj/a;->f:F

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lnj/a;->g:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lnj/a;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lnj/a;->r:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnj/a;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lnj/a;->w:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lnj/a;->x:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lnj/a;->y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Lnj/a;->B:Z

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lnj/a;->R:Z

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
