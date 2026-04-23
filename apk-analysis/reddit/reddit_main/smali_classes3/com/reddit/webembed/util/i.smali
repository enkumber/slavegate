.class public final Lcom/reddit/webembed/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwj/a;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

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
    iput-object p1, p0, Lcom/reddit/webembed/util/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/webembed/util/i;->b:Lwj/a;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/webembed/util/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/webembed/util/h;-><init>(Lcom/reddit/webembed/util/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/webembed/util/i;->c:Lzl3/i;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/webembed/util/h;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/reddit/webembed/util/h;-><init>(Lcom/reddit/webembed/util/i;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/webembed/util/i;->d:Lzl3/i;

    .line 41
    .line 42
    return-void
.end method
