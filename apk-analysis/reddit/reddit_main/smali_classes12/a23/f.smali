.class public final La23/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpk/b;


# direct methods
.method public constructor <init>(Lpk/b;)V
    .locals 1

    .line 1
    const-string v0, "headingTextSizeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La23/f;->a:Lpk/b;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/text/Spannable;Ld23/l;)Z
    .locals 2

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ld23/l;->a:I

    .line 12
    .line 13
    iget p1, p1, Ld23/l;->b:I

    .line 14
    .line 15
    const-class v1, Lx13/b;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getSpans(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length p0, p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move p0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    xor-int/2addr p0, p1

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p0, "spannable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "range"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Ld23/l;->a:I

    .line 12
    .line 13
    iget p2, p2, Ld23/l;->b:I

    .line 14
    .line 15
    const-class v0, Lx13/b;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getSpans(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p3, 0x12

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, La23/f;->a:Lpk/b;

    .line 21
    .line 22
    iget-object v0, p0, Lpk/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lad/c;

    .line 25
    .line 26
    iget-object v0, v0, Lad/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    const/16 v1, 0x258

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f070164

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const v0, 0x7f070163

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p0, p0, Lpk/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhx/d;

    .line 55
    .line 56
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v0, Lx13/b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lx13/b;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iget p0, p2, Ld23/l;->a:I

    .line 78
    .line 79
    iget p2, p2, Ld23/l;->b:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p0, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
