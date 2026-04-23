.class public final Ldr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Landroid/widget/TextView;

.field public final d:Lj13/k;

.field public final e:Lj13/t;

.field public final f:Lj13/o;

.field public final g:Ldr1/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spannableString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "targetView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "richTextElementFormatter"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldr1/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Ldr1/b;->b:Ljava/util/List;

    .line 32
    .line 33
    iput-object p4, p0, Ldr1/b;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p5, p0, Ldr1/b;->d:Lj13/k;

    .line 36
    .line 37
    iput-object p6, p0, Ldr1/b;->e:Lj13/t;

    .line 38
    .line 39
    iput-object p7, p0, Ldr1/b;->f:Lj13/o;

    .line 40
    .line 41
    new-instance p3, Ldr1/a;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ldr1/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Ldr1/b;->g:Ldr1/a;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p3, Ldr1/a;->b:Z

    .line 50
    .line 51
    new-instance p4, Lp13/b;

    .line 52
    .line 53
    new-instance p5, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 54
    .line 55
    const/16 p6, 0x11

    .line 56
    .line 57
    invoke-direct {p5, p0, p6}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p5, p0}, Lp13/b;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/b;Ldr1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p5, 0x21

    .line 68
    .line 69
    invoke-virtual {p2, p4, p1, p0, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p3, p1, p0, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
