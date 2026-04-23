.class public final Lcom/reddit/matrix/feature/chat/a;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ls12/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls12/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "channelInfo"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/a;->b:Ls12/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/a;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method
