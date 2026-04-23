.class public final Lug/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lug/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lug/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lug/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lug/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11
    .line 12
    iput-object p6, p0, Lug/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 13
    .line 14
    iput-object p7, p0, Lug/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lug/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lug/a;->h:I

    .line 19
    .line 20
    iput p10, p0, Lug/a;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lug/a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lug/a;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 25
    .line 26
    iput-object p13, p0, Lug/a;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lug/a;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
