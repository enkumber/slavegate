.class public final Lnc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llw1/b;


# instance fields
.field public final a:Lcom/reddit/listing/model/Listable$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/model/Listable$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listableType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kindWithId"

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
    iput-object p1, p0, Lnc1/d;->a:Lcom/reddit/listing/model/Listable$Type;

    .line 15
    .line 16
    iput-object p2, p0, Lnc1/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final getListableType()Lcom/reddit/listing/model/Listable$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1/d;->a:Lcom/reddit/listing/model/Listable$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueID()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnc1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
