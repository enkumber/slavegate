.class public final Lx93/b;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/reddit/domain/model/Link;


# direct methods
.method public constructor <init>(Lv93/f;Ljava/lang/Integer;Lcom/reddit/domain/model/Link;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

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
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p4, "search"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lx93/b;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p3, p0, Lx93/b;->d:Lcom/reddit/domain/model/Link;

    .line 25
    .line 26
    return-void
.end method
