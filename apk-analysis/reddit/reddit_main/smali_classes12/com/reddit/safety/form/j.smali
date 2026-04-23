.class public final Lcom/reddit/safety/form/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/l0;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/reddit/safety/form/i;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "params"

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
    new-instance v0, Lcom/reddit/safety/form/i;

    .line 10
    .line 11
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/reddit/safety/form/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/safety/form/j;->a:Lcom/reddit/safety/form/i;

    .line 22
    .line 23
    return-void
.end method
