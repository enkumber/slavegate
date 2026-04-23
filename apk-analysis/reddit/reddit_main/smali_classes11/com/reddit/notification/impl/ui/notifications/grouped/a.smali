.class public final Lcom/reddit/notification/impl/ui/notifications/grouped/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwu/b;)V
    .locals 1

    const-string v0, "commentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/d;)V
    .locals 1

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/a;->a:Ljava/lang/Object;

    return-void
.end method
