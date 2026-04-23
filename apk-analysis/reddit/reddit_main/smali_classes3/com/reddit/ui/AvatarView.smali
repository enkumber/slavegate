.class public final Lcom/reddit/ui/AvatarView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/ui/AvatarView;",
        "Landroid/widget/FrameLayout;",
        "",
        "contentDescRes",
        "",
        "setContentDescription",
        "(I)V",
        "",
        "contentDescription",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "themes"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarView.kt\ncom/reddit/ui/AvatarView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n228#2:368\n1#3:369\n1#3:370\n*S KotlinDebug\n*F\n+ 1 AvatarView.kt\ncom/reddit/ui/AvatarView\n*L\n77#1:368\n77#1:369\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/Boolean;

.field public d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final i:I

.field public final r:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f080545

    .line 4
    iput v1, p0, Lcom/reddit/ui/AvatarView;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040340

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 9
    iput v2, p0, Lcom/reddit/ui/AvatarView;->i:I

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/reddit/ui/AvatarView;->r:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/reddit/ui/AvatarView;->v:Landroid/graphics/Paint;

    const v2, 0x7f0e01dd

    .line 12
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget-object v2, Lsf3/b;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/reddit/ui/AvatarView;->f:I

    .line 15
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/reddit/ui/AvatarView;->e:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/reddit/ui/AvatarView;->g:I

    .line 17
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/reddit/ui/AvatarView;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b0317

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/reddit/ui/AvatarView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0318

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/reddit/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget p2, p0, Lcom/reddit/ui/AvatarView;->f:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget p2, p0, Lcom/reddit/ui/AvatarView;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static a(Lcom/reddit/ui/AvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    new-instance p5, Lpz/a;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {p5, v2}, Lpz/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lpz/a;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lpz/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/ui/AvatarView;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v4, "onSuccess"

    .line 35
    .line 36
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p5, "onFailure"

    .line 40
    .line 41
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {p5}, Lii1/b;->G(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lcom/reddit/ui/AvatarView;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    const v2, 0x7f1308c0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-super {p0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p5, p0, Lcom/reddit/ui/AvatarView;->v:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget p2, p0, Lcom/reddit/ui/AvatarView;->i:I

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/reddit/ui/AvatarView;->d:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-static {p5}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p5, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p5, Lja/j;->b:Lja/j;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Lza/a;->g(Lja/j;)Lza/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/bumptech/glide/m;

    .line 120
    .line 121
    new-instance p5, Lhs1/g;

    .line 122
    .line 123
    invoke-direct {p5}, Lhs1/g;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v2, "getContext(...)"

    .line 133
    .line 134
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    new-instance v2, Lqg3/d;

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-direct {v2, p0, v4, p3}, Lqg3/d;-><init>(Landroid/content/Context;FI)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v2, Lhs1/d;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 p0, 0x2

    .line 155
    new-array p0, p0, [Lha/k;

    .line 156
    .line 157
    aput-object p5, p0, v0

    .line 158
    .line 159
    aput-object v2, p0, p2

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lza/a;->B([Lha/k;)Lza/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/bumptech/glide/m;

    .line 166
    .line 167
    if-eqz p4, :cond_6

    .line 168
    .line 169
    sget-object p1, Lhs1/c;->b:Lhs1/c;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/bumptech/glide/m;

    .line 176
    .line 177
    :cond_6
    new-instance p1, Lqg3/b;

    .line 178
    .line 179
    invoke-direct {p1, v3, p2}, Lab/b;-><init>(Landroid/widget/ImageView;I)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Ldb/g;->a:Ldb/f;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1, p0, p2}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v2

    .line 10
    :goto_0
    new-instance v3, Lpz/a;

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lpz/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lqg3/a;

    .line 18
    .line 19
    invoke-direct {v4, p0, v2}, Lqg3/a;-><init>(Lcom/reddit/ui/AvatarView;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "onSuccess"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "onFailure"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lza/a;->d()Lza/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/m;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Lqa/i;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v0, v0, [Lha/k;

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    sget-object p2, Lhs1/c;->b:Lhs1/c;

    .line 70
    .line 71
    aput-object p2, v0, v2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lza/a;->B([Lha/k;)Lza/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bumptech/glide/m;

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance p2, Lqg3/c;

    .line 82
    .line 83
    invoke-direct {p2, v3, v4, p0, v2}, Lqg3/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ldb/g;->a:Ldb/f;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0, p1, p0}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "userIconDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f130899

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->v:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, p0, Lcom/reddit/ui/AvatarView;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/reddit/ui/AvatarView;->e:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/reddit/ui/AvatarView;->d:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/n;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/ui/AvatarView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bumptech/glide/n;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/AvatarView;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->r:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ui/AvatarView;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    int-to-float p1, p1

    .line 20
    add-float p4, p3, p1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float p1, p2, p1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ui/AvatarView;->r:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput p3, p0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iput p4, p0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    return-void
.end method

.method public final setContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reddit/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/AvatarView;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "The auto_content_desc has been enabled. This disables setting content description manually. You can opt out using `app:auto_content_description=\'false\'`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0403da

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
