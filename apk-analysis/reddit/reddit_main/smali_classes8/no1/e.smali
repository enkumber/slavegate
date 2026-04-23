.class public final Lno1/e;
.super Lin3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/domain/model/Link;

.field public final c:Lvo1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;ILvo1/a;)V
    .locals 0

    .line 1
    const-string p2, "link"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "flair"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lno1/e;->b:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    iput-object p3, p0, Lno1/e;->c:Lvo1/a;

    .line 17
    .line 18
    return-void
.end method
