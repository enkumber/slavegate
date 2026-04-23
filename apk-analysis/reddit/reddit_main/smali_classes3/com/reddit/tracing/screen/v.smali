.class public final Lcom/reddit/tracing/screen/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lzl3/i;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/tracing/screen/v;->b:Lzl3/i;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/tracing/screen/v;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/tracing/screen/t;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/reddit/tracing/screen/t;-><init>(Lcom/reddit/tracing/screen/v;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/reddit/tracing/screen/v;->b:Lzl3/i;

    .line 17
    .line 18
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
