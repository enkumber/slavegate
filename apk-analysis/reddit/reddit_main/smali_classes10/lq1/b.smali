.class public final Llq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le93/a;


# static fields
.field public static final g:Ljava/time/LocalDate;


# instance fields
.field public final a:Lq32/a;

.field public final b:Lwb2/c;

.field public final c:Lno1/k;

.field public final d:Lno1/l;

.field public final e:Lj13/v;

.field public final f:Lf8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7e4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llq1/b;->g:Ljava/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq32/a;Lwb2/c;Lno1/k;Lno1/l;Lj13/v;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "mediaGalleryMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkEditCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditUserFlairEnabledCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "richTextUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "verificationStatusMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llq1/b;->a:Lq32/a;

    .line 35
    .line 36
    iput-object p2, p0, Llq1/b;->b:Lwb2/c;

    .line 37
    .line 38
    iput-object p3, p0, Llq1/b;->c:Lno1/k;

    .line 39
    .line 40
    iput-object p4, p0, Llq1/b;->d:Lno1/l;

    .line 41
    .line 42
    iput-object p5, p0, Llq1/b;->e:Lj13/v;

    .line 43
    .line 44
    iput-object p6, p0, Llq1/b;->f:Lf8/f;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Llq1/b;ZLcom/reddit/domain/model/Link;ZZI)Lcom/reddit/domain/media/MediaBlurType;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    iget-object p0, p0, Llq1/b;->b:Lwb2/c;

    .line 13
    .line 14
    const-string p5, "link"

    .line 15
    .line 16
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p5, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_6

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lwb2/h;

    .line 37
    .line 38
    iget-object p1, p1, Lwb2/h;->d:Lwb2/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v0, v2}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p5}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p1, v2, p5}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz p3, :cond_6

    .line 75
    .line 76
    :cond_5
    :goto_1
    if-nez p4, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    check-cast p0, Lwb2/h;

    .line 82
    .line 83
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lwb2/g;->r(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->SPOILER:Lcom/reddit/domain/media/MediaBlurType;

    .line 103
    .line 104
    return-object p0
.end method
