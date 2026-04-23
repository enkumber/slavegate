.class public final Lx93/d;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/domain/model/Link;


# direct methods
.method public constructor <init>(Lv93/f;Lcom/reddit/domain/model/Link;)V
    .locals 1

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx93/d;->c:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    return-void
.end method
