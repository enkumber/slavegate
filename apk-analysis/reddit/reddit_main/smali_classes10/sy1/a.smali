.class public final Lsy1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lsy1/a;

.field public static final b:Loy1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lsy1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy1/a;->a:Lsy1/a;

    .line 7
    .line 8
    sget-object v11, Lcom/reddit/marketplace/domain/model/Rarity;->Test:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 9
    .line 10
    new-instance v15, Loy1/b;

    .line 11
    .line 12
    const-string v0, "https://ipfs.io/ipfs/QmarbTe1T1esrXUuSUjhLH4xQd5jfBKJhDxt2ZoHKtNnTo"

    .line 13
    .line 14
    const-string v1, "https://ipfs.io"

    .line 15
    .line 16
    const-string v2, "https://etherscan.io"

    .line 17
    .line 18
    invoke-direct {v15, v2, v0, v1}, Loy1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Loy1/k;

    .line 22
    .line 23
    const-string v0, "u/b0rsht"

    .line 24
    .line 25
    const-string v1, "t2_1234"

    .line 26
    .line 27
    invoke-direct {v9, v0, v1}, Loy1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loy1/a;

    .line 31
    .line 32
    const-string v1, "superb_owl_1"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Loy1/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0x708

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    sget-object v1, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minted:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    new-instance v1, Loy1/f;

    .line 54
    .line 55
    const/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v19, "token_id"

    .line 64
    .line 65
    const-string v2, "android-mock-nft-c6c30aac-fd01-4a5a-b5a4-6368f050ad41"

    .line 66
    .line 67
    const-string v3, "Futurader"

    .line 68
    .line 69
    const-string v4, "Inspired by the vibrant and dazzling visuals of disco music and club culture, Stardust celebrates the transcendent nature of glamour and decadence. Its glittering, reflective exterior and disco ball antennae embody the idea that joyous hedonism."

    .line 70
    .line 71
    const-string v5, "https://nft.reddit.com/assets/n/QmZ9x4dVVPVkTuvwZmrKJmfGxkATxKkwpNjY2crzDDfMSF.png"

    .line 72
    .line 73
    const-string v6, "https://nft.reddit.com/assets/n/QmZ9x4dVVPVkTuvwZmrKJmfGxkATxKkwpNjY2crzDDfMSF.png"

    .line 74
    .line 75
    const-string v7, "1"

    .line 76
    .line 77
    const-string v8, "CryptoSnoos"

    .line 78
    .line 79
    const-string v13, "abcdef"

    .line 80
    .line 81
    const-string v14, "abcdef"

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    invoke-direct/range {v1 .. v19}, Loy1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy1/k;Ljava/lang/Integer;Lcom/reddit/marketplace/domain/model/Rarity;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Loy1/b;Loy1/g;Loy1/a;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lsy1/a;->b:Loy1/f;

    .line 89
    .line 90
    return-void
.end method
