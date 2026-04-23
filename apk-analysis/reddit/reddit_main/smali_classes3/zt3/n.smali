.class public final Lzt3/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lzt3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    const-string v0, "roomIdEventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceEvents"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceLocalEchoEvents"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzt3/n;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzt3/n;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzt3/n;->c:Ljava/lang/Long;

    .line 6
    iput p4, p0, Lzt3/n;->d:I

    .line 7
    iput-object p5, p0, Lzt3/n;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lzt3/n;->f:Ljava/util/List;

    return-void
.end method
