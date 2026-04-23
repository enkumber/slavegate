.class public final Lol1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

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
    iput-object p1, p0, Lol1/a;->a:Lcom/reddit/preferences/c;

    .line 10
    .line 11
    new-instance p1, Lmo/a;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lol1/a;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method
