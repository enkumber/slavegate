.class public final Lai3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lai3/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/impl/model/c;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/c;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-wide v0, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 7
    .line 8
    const-string p3, "message"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lai3/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lai3/q;->b:Landroidx/work/impl/model/c;

    .line 19
    .line 20
    iput-wide v0, p0, Lai3/q;->c:J

    .line 21
    .line 22
    return-void
.end method
