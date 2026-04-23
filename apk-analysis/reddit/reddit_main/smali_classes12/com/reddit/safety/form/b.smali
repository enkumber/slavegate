.class public final Lcom/reddit/safety/form/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/safety/form/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "actionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

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
    iput-object p1, p0, Lcom/reddit/safety/form/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/safety/form/a;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/reddit/safety/form/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/safety/form/b;->b:Lcom/reddit/safety/form/a;

    .line 22
    .line 23
    return-void
.end method
