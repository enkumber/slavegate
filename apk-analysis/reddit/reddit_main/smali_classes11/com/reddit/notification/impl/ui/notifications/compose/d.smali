.class public final Lcom/reddit/notification/impl/ui/notifications/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Luf3/k;

.field public final b:Lzk2/a;

.field public final c:Lbx/b;

.field public final d:Lpc1/a;

.field public final e:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lir/i;

    .line 3
    .line 4
    sget-object v1, Lxj2/z;->a:Lxj2/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxj2/y;->a:Lxj2/y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/d;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Luf3/k;Lzk2/a;Lbx/b;Lpc1/a;Lcom/reddit/feeds/impl/domain/m;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionViewStateMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessibilityMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/d;->a:Luf3/k;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/d;->b:Lzk2/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/d;->c:Lbx/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/d;->d:Lpc1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/d;->e:Lcom/reddit/feeds/impl/domain/m;

    .line 38
    .line 39
    return-void
.end method
