.class public final Lnj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnj/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnj/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx/y1;

.field public final d:Lnj/o;

.field public final e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

.field public final f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

.field public final g:Lcom/reddit/ui/compose/ds/ButtonSize;

.field public final i:F

.field public final r:Z

.field public final v:Ljava/lang/String;

.field public final w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnj/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;I)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lnj/i;->A:Lnj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnj/c;->b:F

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    const/4 v11, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v12, p9

    .line 19
    invoke-direct/range {v2 .. v14}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTextStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnj/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnj/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnj/d;->c:Lx/y1;

    .line 6
    iput-object p4, p0, Lnj/d;->d:Lnj/o;

    .line 7
    iput-object p5, p0, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 8
    iput-object p6, p0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 9
    iput-object p7, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 10
    iput p8, p0, Lnj/d;->i:F

    .line 11
    iput-boolean p9, p0, Lnj/d;->r:Z

    .line 12
    iput-object p10, p0, Lnj/d;->v:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 14
    iput-object p12, p0, Lnj/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Lnj/d;Lnj/l;Lcom/reddit/ui/compose/ds/ButtonSize;I)Lnj/d;
    .locals 14

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnj/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v3, p0, Lnj/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lnj/d;->c:Lx/y1;

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnj/d;->d:Lnj/o;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    :goto_2
    iget-object v6, p0, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 25
    .line 26
    iget-object v7, p0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-object/from16 v8, p2

    .line 37
    .line 38
    :goto_3
    iget v9, p0, Lnj/d;->i:F

    .line 39
    .line 40
    iget-boolean v10, p0, Lnj/d;->r:Z

    .line 41
    .line 42
    iget-object v11, p0, Lnj/d;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, p0, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 45
    .line 46
    iget-object v13, p0, Lnj/d;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "paddingValues"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "ctaLocation"

    .line 57
    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "titleTextStyle"

    .line 62
    .line 63
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "subtitleTextStyle"

    .line 67
    .line 68
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "ctaButtonSize"

    .line 72
    .line 73
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lnj/d;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v13}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method public final F()Lnj/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->d:Lnj/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()Lx/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->c:Lx/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Lnj/d;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lnj/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnj/d;

    .line 12
    .line 13
    iget-object v0, p0, Lnj/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnj/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lnj/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnj/d;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lnj/d;->c:Lx/y1;

    .line 37
    .line 38
    iget-object v1, p1, Lnj/d;->c:Lx/y1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lnj/d;->d:Lnj/o;

    .line 48
    .line 49
    iget-object v1, p1, Lnj/d;->d:Lnj/o;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 59
    .line 60
    iget-object v1, p1, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 66
    .line 67
    iget-object v1, p1, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 73
    .line 74
    iget-object v1, p1, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget v0, p0, Lnj/d;->i:F

    .line 80
    .line 81
    iget v1, p1, Lnj/d;->i:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v0, p0, Lnj/d;->r:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lnj/d;->r:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Lnj/d;->v:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lnj/d;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 109
    .line 110
    iget-object v1, p1, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object p0, p0, Lnj/d;->x:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lnj/d;->x:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_d

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnj/d;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lnj/d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lnj/d;->c:Lx/y1;

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
    iget-object v1, p0, Lnj/d;->d:Lnj/o;

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
    iget-object v3, p0, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

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
    iget-object v1, p0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget v1, p0, Lnj/d;->i:F

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, La0/c;->b(FII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v3, p0, Lnj/d;->r:Z

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lnj/d;->v:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v1, v3

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-object v3, p0, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-object p0, p0, Lnj/d;->x:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_4
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lnj/d;->i:F

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
    const-string v3, "DefaultAdCtaUiModel(title="

    .line 12
    .line 13
    iget-object v4, p0, Lnj/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lnj/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lnj/d;->c:Lx/y1;

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
    iget-object v2, p0, Lnj/d;->d:Lnj/o;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", titleTextStyle="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", subtitleTextStyle="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", ctaButtonSize="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", minHeight="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", showBottomBorder="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", subtitle="

    .line 80
    .line 81
    const-string v2, ", dwellTimerPreset="

    .line 82
    .line 83
    iget-boolean v3, p0, Lnj/d;->r:Z

    .line 84
    .line 85
    iget-object v4, p0, Lnj/d;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", enrichedTitle="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lnj/d;->x:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final w()Lcom/reddit/ui/compose/ds/ButtonSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

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
    iget-object v0, p0, Lnj/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnj/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    iget-object v1, p0, Lnj/d;->c:Lx/y1;

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
    iget-object v1, p0, Lnj/d;->d:Lnj/o;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lnj/d;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

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
    iget-object p2, p0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lnj/d;->g:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lnj/d;->i:F

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lnj/d;->r:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnj/d;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p0, p0, Lnj/d;->x:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
