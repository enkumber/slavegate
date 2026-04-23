.class public final Lp73/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lcom/reddit/data/snoovatar/repository/g;

.field public final b:Ldc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v6, "top_body_right_hand_accessories"

    .line 2
    .line 3
    const-string v7, "full_body_outfits"

    .line 4
    .line 5
    const-string v0, "top_body_tops"

    .line 6
    .line 7
    const-string v1, "bottom_body_bottoms"

    .line 8
    .line 9
    const-string v2, "head_accessories"

    .line 10
    .line 11
    const-string v3, "face_accessories"

    .line 12
    .line 13
    const-string v4, "face_coverings"

    .line 14
    .line 15
    const-string v5, "top_body_left_hand_accessories"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "elements"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    const-string v13, "top_body_left_hand_accessories"

    .line 30
    .line 31
    const-string v14, "top_body_right_hand_accessories"

    .line 32
    .line 33
    const-string v2, "head_accessories"

    .line 34
    .line 35
    const-string v3, "face_accessories"

    .line 36
    .line 37
    const-string v4, "face_coverings"

    .line 38
    .line 39
    const-string v5, "face_eyes"

    .line 40
    .line 41
    const-string v6, "head_hair"

    .line 42
    .line 43
    const-string v7, "face_facial_hair"

    .line 44
    .line 45
    const-string v8, "main_eye_color"

    .line 46
    .line 47
    const-string v9, "main_expressions"

    .line 48
    .line 49
    const-string v10, "top_body_tops"

    .line 50
    .line 51
    const-string v11, "bottom_body_bottoms"

    .line 52
    .line 53
    const-string v12, "main_body_color"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lp73/i;->c:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/g;Ldc/a;)V
    .locals 1

    .line 1
    const-string v0, "snoovatarRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "styleItemPresentationModelFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp73/i;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 15
    .line 16
    iput-object p2, p0, Lp73/i;->b:Ldc/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lp73/h;[Ljava/lang/String;)Lo73/s;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;->Collectible:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p3

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v5, p3, v4

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lwc3/v;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lwc3/v;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lwc3/v;->d:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ne v2, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-array p3, v3, [Lwc3/v;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lwc3/v;

    .line 81
    .line 82
    array-length p3, p1

    .line 83
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lwc3/v;

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, p1}, Lp73/i;->b(Lp73/h;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;[Lwc3/v;)Lo73/s;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final varargs b(Lp73/h;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;[Lwc3/v;)Lo73/s;
    .locals 8

    .line 1
    invoke-static {p3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "factoryData"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sectionModels"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lp73/i;->b:Ldc/a;

    .line 31
    .line 32
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqa/j;

    .line 35
    .line 36
    const-string v1, "styleId"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lqa/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/res/Resources;

    .line 44
    .line 45
    sget-object v1, Lv73/a;->b:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    const v1, 0x7f130595

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    const v1, 0x7f130596

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const v1, 0x7f130593

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const v1, 0x7f130594

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "getString(...)"

    .line 91
    .line 92
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lo73/s;

    .line 96
    .line 97
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Ln91/a;

    .line 101
    .line 102
    iget-object v3, p1, Lp73/h;->a:Lwc3/y;

    .line 103
    .line 104
    iget-object v4, p1, Lp73/h;->b:Lyc3/a;

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwc3/v;

    .line 126
    .line 127
    iget-object v1, v1, Lwc3/v;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, p0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lwc3/v;

    .line 157
    .line 158
    iget-object p3, p3, Lwc3/v;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p3, p0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual/range {v2 .. v7}, Ln91/a;->g(Lwc3/y;Lyc3/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo73/e0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p2, p0}, Lo73/s;-><init>(Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;Lo73/e0;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
