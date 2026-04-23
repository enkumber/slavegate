.class public Lzt3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzt3/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "NONE"

    .line 12
    .line 13
    iput-object p1, p0, Lzt3/a0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lzt3/a0;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
