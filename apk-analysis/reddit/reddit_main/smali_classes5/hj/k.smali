.class public final Lhj/k;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss.SS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhj/k;->c:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhj/b;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhj/k;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lhj/k;->b:Lhj/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 3

    .line 1
    check-cast p1, Lhj/j;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj/k;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 15
    .line 16
    const-string p2, "entry"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lhj/j;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lhj/j;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lhj/k;->c:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lhj/j;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lhj/j;->x:Lhj/k;

    .line 58
    .line 59
    iget-object v0, p2, Lhj/k;->b:Lhj/b;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lc43/b;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1, p2, p0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e00cc

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lhj/j;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lhj/j;-><init>(Lhj/k;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
