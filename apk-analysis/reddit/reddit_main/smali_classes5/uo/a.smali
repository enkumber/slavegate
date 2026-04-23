.class public final Luo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luo/d;


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lcom/reddit/richtext/element/MediaElement;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[?&]tl=[^&#]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luo/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v14, Lcom/reddit/domain/model/MediaMetaData;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/domain/model/MediaDescriptor;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const v0, 0x7f08051e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v7, v6

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v7, v14

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-string v19, "emoji"

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    move-object v11, v1

    .line 62
    invoke-direct/range {v7 .. v23}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/reddit/richtext/element/MediaElement;

    .line 66
    .line 67
    const-string v8, "img"

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v14, v7

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v7 .. v14}, Lcom/reddit/richtext/element/MediaElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/richtext/element/MediaElement;Ljava/lang/Boolean;Lcom/reddit/domain/model/MediaMetaData;)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Luo/a;->b:Lcom/reddit/richtext/element/MediaElement;

    .line 78
    .line 79
    return-void
.end method
