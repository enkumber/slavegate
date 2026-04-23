.class public final Lcom/reddit/screen/g;
.super Lcom/reddit/screen/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p3, Lcom/reddit/safety/report/impl/composables/d;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/reddit/safety/report/impl/composables/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move p4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p4, 0x1

    .line 25
    :goto_0
    const-string v1, "applyConstraints"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reddit/screen/h;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/reddit/screen/g;->g:Z

    .line 34
    .line 35
    return-void
.end method
