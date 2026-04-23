.class public final Lcom/reddit/achievements/navbar/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lcom/reddit/achievements/i;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lbx/b;Lcom/reddit/achievements/i;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "achievementsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/achievements/navbar/e;->a:Lbx/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/achievements/navbar/e;->b:Lcom/reddit/achievements/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/achievements/navbar/e;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-class v3, Landroid/text/Annotation;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/text/Annotation;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    :goto_1
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v3, v0, v4

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "count"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast p0, Landroid/text/Spanned;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1
.end method
